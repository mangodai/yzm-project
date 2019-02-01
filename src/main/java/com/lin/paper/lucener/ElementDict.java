package com.lin.paper.lucener;

public class ElementDict {
    private String term;
    private int freq;

    public ElementDict(String term, int freq) {
        //词汇
        this.term = term;
        //词汇出现的频率
        this.freq = freq;
    }

    public void setFreq(int freq) {
        this.freq = freq;
    }

    public String getTerm() {
        return term;
    }

    public int getFreq() {
        return freq;
    }
}