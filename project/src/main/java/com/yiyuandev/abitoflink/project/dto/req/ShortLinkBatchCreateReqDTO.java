package com.yiyuandev.abitoflink.project.dto.req;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Date;
import java.util.List;

@Data
public class ShortLinkBatchCreateReqDTO {

    /**
     * origin urls
     */
    private List<String> originUrls;

    /**
     * batch descriptions
     */
    private List<String> descript