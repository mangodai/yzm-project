package com.lin.paper.pojo;

import java.util.Date;

public class PPaper {
    private String paperid;

    private String papername;

    private String fileurl;

    private Integer paperstate;

    private Date createtime;

    private Date updatetime;

    private String elementJson;

    private Double similarityScore;

    private String similarityScoreString;

    public String getSimilarityScoreString() {
        return similarityScoreString;
    }

    public void setSimilarityScoreString(String similarityScoreString) {
        this.similarityScoreString = similarityScoreString;
    }

    public String getElementJson() {
        return elementJson;
    }

    public void setElementJson(String elementJson) {
        this.elementJson = elementJson;
    }

    public Double getSimilarityScore() {
        return similarityScore;
    }

    public void setSimilarityScore(Double similarityScore) {
        this.similarityScore = similarityScore;
    }

    public String getPaperid() {
        return paperid;
    }

    public void setPaperid(String paperid) {
        this.paperid = paperid == null ? null : paperid.trim();
    }

    public String getPapername() {
        return papername;
    }

    public void setPapername(String papername) {
        this.papername = papername == null ? null : papername.trim();
    }

    public String getFileurl() {
        return fileurl;
    }

    public void setFileurl(String fileurl) {
        this.fileurl = fileurl == null ? null : fileurl.trim();
    }

    public Integer getPaperstate() {
        return paperstate;
    }

    public void setPaperstate(Integer paperstate) {
        this.paperstate = paperstate;
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public Date getUpdatetime() {
        return updatetime;
    }

    public void setUpdatetime(Date updatetime) {
        this.updatetime = updatetime;
    }

    @Override
    public String toString() {
        return "PPaper{" +
                "paperid='" + paperid + '\'' +
                ", papername='" + papername + '\'' +
                ", fileurl='" + fileurl + '\'' +
                ", paperstate=" + paperstate +
                ", createtime=" + createtime +
                ", updatetime=" + updatetime +
                ", similarityScore=" + similarityScore +
                '}';
    }
}