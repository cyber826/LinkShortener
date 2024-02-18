package com.yiyuandev.abitoflink.project.dao.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.project.common.database.BaseDO;
import lombok.*;

import java.util.Date;

@EqualsAndHashCode(callSuper = true)
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@TableName("t_link_stats_today")
public class LinkStatsTodayDO extends BaseDO {

    /**
     * id
     */
    @TableId(type = Id