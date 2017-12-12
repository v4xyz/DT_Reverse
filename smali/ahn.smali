.class public final Lahn;
.super Ljava/lang/Object;
.source "MailUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahn$a;,
        Lahn$b;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    sput-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u7b54\u590d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "re"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "reply"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "fwd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "fw"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lahn;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lahn;->a:Landroid/content/Context;

    .line 492
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    return-void
.end method

.method public static a(Z)I
    .locals 1
    .param p0, "isSSL"    # Z

    .prologue
    .line 910
    if-eqz p0, :cond_0

    const/16 v0, 0x3e1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8f

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;I)Lahn$b;
    .locals 14
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "editMode"    # I

    .prologue
    const/4 v13, 0x1

    .line 567
    new-instance v6, Lahn$b;

    invoke-direct {v6}, Lahn$b;-><init>()V

    .line 569
    .local v6, "mmc":Lahn$b;
    new-instance v8, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 570
    .local v8, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 571
    .local v1, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-nez v1, :cond_0

    .line 714
    .end local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    :goto_0
    return-object v6

    .line 573
    .restart local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 710
    sget v9, Lavn$h;->and_lst_msg_tip_error:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 713
    .end local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lahn$b;->b:Ljava/lang/String;

    goto :goto_0

    .restart local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    :sswitch_0
    move-object v7, v1

    .line 575
    check-cast v7, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 576
    .local v7, "msgText":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 577
    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 583
    .end local v7    # "msgText":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :sswitch_1
    invoke-static {p0}, Lahn;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 584
    sget v9, Lavn$h;->dt_mail_message_content_magic_emotion:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 586
    :cond_2
    if-ne p1, v13, :cond_4

    .line 2004
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dtmail_image_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2902
    .local v2, "contentId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2905
    iput-object v2, v6, Lahn$b;->f:Ljava/lang/String;

    .line 589
    :cond_3
    sget v9, Lavn$h;->and_lst_msg_tip_pic:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 3091
    const-string/jumbo v10, "<div><img src=\"cid:%s\" style=\"max-width:85%%;max-height:800px\" dealed=\"true\" alt=\"%s\"/></div>"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v9, v11, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 589
    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 593
    .end local v2    # "contentId":Ljava/lang/String;
    :goto_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 594
    .local v4, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    if-eqz v4, :cond_1

    .line 595
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 596
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lahn$b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 591
    .end local v4    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_4
    sget v9, Lavn$h;->and_lst_msg_tip_pic:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_2

    .line 604
    :sswitch_2
    sget v9, Lavn$h;->and_lst_msg_tip_voice:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 608
    :sswitch_3
    sget v9, Lavn$h;->and_search_type_link:I

    invoke-static {v9}, Lahn;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 609
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 610
    .local v5, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    if-eqz v5, :cond_1

    .line 611
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 616
    .end local v5    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :sswitch_4
    sget v9, Lavn$h;->and_lst_msg_tip_file:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 617
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 618
    .local v3, "fileContent":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    if-eqz v3, :cond_1

    .line 619
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 620
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 621
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lahn$b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 627
    .end local v3    # "fileContent":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    :sswitch_5
    sget-object v9, Lahn;->a:Landroid/content/Context;

    sget v10, Lavn$h;->dt_cspace_entrypt_file_type_file:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 632
    :sswitch_6
    sget v9, Lavn$h;->and_search_cloud_file:I

    invoke-static {v9}, Lahn;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3892
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    if-eqz v9, :cond_5

    instance-of v9, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v9, :cond_5

    .line 3893
    check-cast p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 3894
    if-eqz v9, :cond_5

    instance-of v10, v9, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v10, :cond_5

    .line 3895
    iput-boolean v13, v6, Lahn$b;->c:Z

    .line 3896
    check-cast v9, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object v9, v6, Lahn$b;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 634
    :cond_5
    iget-boolean v9, v6, Lahn$b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v6, Lahn$b;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v9, :cond_1

    .line 635
    iget-object v9, v6, Lahn$b;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 640
    .restart local p0    # "msg":Lcom/alibaba/wukong/im/Message;
    :sswitch_7
    sget v9, Lavn$h;->and_lst_msg_tip_mail:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 646
    :sswitch_8
    sget v9, Lavn$h;->and_lst_msg_tip_namecard:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 651
    :sswitch_9
    const-string/jumbo v9, "[OA]"

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 655
    :sswitch_a
    sget v9, Lavn$h;->and_lst_msg_tip_group_announce:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 660
    :sswitch_b
    sget v9, Lavn$h;->and_lst_msg_tip_video:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 664
    :sswitch_c
    sget v9, Lavn$h;->and_lst_msg_tip_gis:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 669
    :sswitch_d
    sget v9, Lavn$h;->and_lst_msg_tip_video:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 673
    :sswitch_e
    sget-object v9, Lahn;->a:Landroid/content/Context;

    sget v10, Lavn$h;->dt_cspace_entrypt_file_type_amr:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 677
    :sswitch_f
    sget-object v9, Lahn;->a:Landroid/content/Context;

    sget v10, Lavn$h;->dt_cspace_entrypt_file_type_image:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 678
    instance-of v9, v1, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    if-eqz v9, :cond_1

    move-object v4, v1

    .line 679
    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 680
    .local v4, "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->spaceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lahn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    .local v0, "cacheKey":Ljava/lang/String;
    iput-object v0, v6, Lahn$b;->d:Ljava/lang/String;

    .line 682
    iput-boolean v13, v6, Lahn$b;->c:Z

    goto/16 :goto_1

    .line 689
    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local v4    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    :sswitch_10
    sget-object v9, Lahn;->a:Landroid/content/Context;

    sget v10, Lavn$h;->dt_cspace_entrypt_file_type_vedio:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 699
    :sswitch_11
    sget v9, Lavn$h;->and_lst_msg_tip_lucky_money:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 703
    :sswitch_12
    sget v9, Lavn$h;->and_lst_msg_tip_enterprise_lucky_money:I

    invoke-static {v9}, Lahn;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 707
    :sswitch_13
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x65 -> :sswitch_8
        0x66 -> :sswitch_3
        0x67 -> :sswitch_b
        0x68 -> :sswitch_c
        0xc9 -> :sswitch_8
        0xca -> :sswitch_d
        0xcb -> :sswitch_f
        0xcc -> :sswitch_e
        0xcd -> :sswitch_10
        0xce -> :sswitch_10
        0xfb -> :sswitch_1
        0xfc -> :sswitch_2
        0xfd -> :sswitch_b
        0xfe -> :sswitch_d
        0x12c -> :sswitch_9
        0x12d -> :sswitch_9
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_6
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_5
        0x258 -> :sswitch_8
        0x2bc -> :sswitch_a
        0x384 -> :sswitch_12
        0x385 -> :sswitch_11
        0x386 -> :sswitch_11
        0x387 -> :sswitch_11
        0x388 -> :sswitch_11
        0x389 -> :sswitch_11
        0x38a -> :sswitch_11
        0x38b -> :sswitch_11
        0x640 -> :sswitch_13
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .locals 8
    .param p0, "localPath"    # Ljava/lang/String;
    .param p1, "contentId"    # Ljava/lang/String;

    .prologue
    .line 1009
    const-wide/16 v4, 0x0

    .line 1010
    .local v4, "size":J
    const-string/jumbo v2, ""

    .line 1011
    .local v2, "name":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 1012
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1014
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1016
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 1017
    const-wide/32 v4, 0x3200001

    .line 1019
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/AttachmentModel;-><init>()V

    .line 1020
    .local v0, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    .line 1021
    iput-object p0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1022
    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 1024
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/doraemon/utils/UrlUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1027
    iput-object p1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    .line 1028
    const/4 v3, 0x1

    iput v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    .line 1030
    :cond_2
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 371
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    .locals 4
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    const/4 v1, 0x0

    .line 984
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1000
    :goto_0
    return-object v0

    .line 987
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;-><init>()V

    .line 988
    .local v0, "chatFloatDialogDo":Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->title:Ljava/lang/String;

    .line 989
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->description:Ljava/lang/String;

    .line 991
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 992
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->mail_no_subject:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->title:Ljava/lang/String;

    .line 994
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 995
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->mail_no_content:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->description:Ljava/lang/String;

    .line 997
    :cond_2
    sget v2, Lavn$e;->mail_login_icon:I

    iput v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->iconResId:I

    .line 998
    invoke-static {p1, v1}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->sendMsgObject:Landroid/os/Parcelable;

    .line 999
    const-class v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->clazz:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .locals 4
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 928
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    :cond_0
    const/4 v0, 0x0

    .line 955
    :goto_0
    return-object v0

    .line 931
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;-><init>()V

    .line 932
    .local v0, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 933
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 934
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v1, :cond_2

    .line 935
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAuthor:Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAddress:Ljava/lang/String;

    .line 938
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->snippet:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailContent:Ljava/lang/String;

    .line 939
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailMessageID:Ljava/lang/String;

    .line 940
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    .line 941
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailMessageID:Ljava/lang/String;

    .line 943
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMsgSender:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->msgSenderAddress:Ljava/lang/String;

    .line 944
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMailReceiver:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    .line 947
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    sget-object v1, Lahn;->a:Landroid/content/Context;

    sget v2, Lavn$h;->mail_no_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailContent:Ljava/lang/String;

    .line 950
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    sget-object v1, Lahn;->a:Landroid/content/Context;

    sget v2, Lavn$h;->mail_no_subject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    .line 953
    :cond_4
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailDate:J

    .line 954
    invoke-static {p1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailAttachmentNumber(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailFileCount:I

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 13
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p1, "mailServerId"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x100

    .line 233
    new-instance v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v10}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 234
    .local v10, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "accessToken":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v0, v12}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    .local v5, "picExtension":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lahx;->d(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;

    move-result-object v9

    .line 240
    .local v9, "file":Ljava/io/File;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 242
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    .line 263
    .end local v9    # "file":Ljava/io/File;
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v0, v12}, Lvk;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 264
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    iput-wide v2, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 265
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 266
    iget-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 269
    :cond_0
    iget-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v3, "mail"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "favorite_enter_hide"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .end local v5    # "picExtension":Ljava/lang/String;
    :cond_1
    return-object v10

    .line 245
    .restart local v5    # "picExtension":Ljava/lang/String;
    .restart local v9    # "file":Ljava/io/File;
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    goto :goto_0

    .line 250
    .end local v9    # "file":Ljava/io/File;
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 256
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const/16 v6, 0x316

    const/16 v7, 0x1000

    const/16 v8, 0x5a

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateMailImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 259
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const/16 v8, 0x3c

    move-object v2, p1

    move v6, v11

    move v7, v11

    invoke-static/range {v0 .. v8}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateMailImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "resId"    # I

    .prologue
    .line 526
    if-lez p0, :cond_0

    .line 527
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 528
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 529
    sget-object v1, Lahn;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 530
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 532
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    .end local v0    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2
    .param p0, "createdAt"    # J

    .prologue
    .line 551
    invoke-static {p0, p1}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 6
    .param p0, "uid1"    # J
    .param p2, "uid2"    # J

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const-wide/32 v0, 0x28687

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 87
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, ":"

    aput-object v1, v0, v3

    const-string/jumbo v1, "165511"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "165511"

    aput-object v1, v0, v2

    const-string/jumbo v1, ":"

    aput-object v1, v0, v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "send"    # Z

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    return-object v7

    .line 106
    :cond_1
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "accessToken":Ljava/lang/String;
    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    if-eqz p2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    .local v6, "extension":Ljava/lang/String;
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const-string/jumbo v5, "0"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateMailAttachmentDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    .local v7, "url":Ljava/lang/String;
    invoke-static {v6}, Lqz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "&."

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v6, v0, v2

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 119
    .end local v6    # "extension":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const-string/jumbo v5, "0"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateMailAttachmentDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&filename="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&from=mail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    .end local v1    # "accessToken":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 6
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    const/4 v0, 0x0

    .line 302
    if-eqz p0, :cond_0

    .line 303
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v0}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 347
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 348
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v3, :cond_3

    .line 349
    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 350
    .local v1, "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 352
    .local v0, "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    .line 353
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 355
    .local v2, "orgName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v2, ""

    .line 361
    .end local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v1    # "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p0, "subject"    # Ljava/lang/String;
    .param p1, "type"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 206
    const-string/jumbo v0, ""

    .line 207
    .local v0, "appendInfo":Ljava/lang/String;
    const/4 v1, 0x1

    .line 208
    .local v1, "isAppend":Z
    if-ne p1, v2, :cond_1

    .line 209
    sget-object v3, Lahn;->a:Landroid/content/Context;

    sget v4, Lavn$h;->message_re:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    .local v2, "isstartwith":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 218
    const/4 v1, 0x0

    .line 222
    :goto_2
    if-eqz v1, :cond_0

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 225
    .end local p0    # "subject":Ljava/lang/String;
    :cond_0
    return-object p0

    .line 210
    .end local v2    # "isstartwith":Z
    .restart local p0    # "subject":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 211
    sget-object v3, Lahn;->a:Landroid/content/Context;

    sget v4, Lavn$h;->message_fwd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 216
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1152
    .restart local v2    # "isstartwith":Z
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1155
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1157
    packed-switch p1, :pswitch_data_0

    move-object v3, v5

    .line 1169
    :goto_3
    if-eqz v3, :cond_6

    .line 1171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "\uff1a"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 1176
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1177
    if-nez v9, :cond_7

    .line 1185
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1189
    if-ge v3, v4, :cond_8

    .line 1190
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 220
    :cond_6
    :goto_5
    goto/16 :goto_2

    .line 1159
    :pswitch_0
    sget-object v3, Lahn;->b:Ljava/util/ArrayList;

    goto :goto_3

    .line 1163
    :pswitch_1
    sget-object v3, Lahn;->b:Ljava/util/ArrayList;

    goto :goto_3

    .line 1180
    :cond_7
    if-nez v8, :cond_5

    move-object v3, v4

    .line 1182
    goto :goto_4

    .line 1191
    :cond_8
    if-ne v3, v4, :cond_6

    .line 1192
    const-string/jumbo p0, ""

    goto :goto_5

    :cond_9
    move-object v3, v5

    goto :goto_4

    .line 1157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "fielId"    # Ljava/lang/String;
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 479
    .local v1, "result":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 480
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 481
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "cache://"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_."

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 483
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Ljava/util/List;
    .locals 3
    .param p0, "mailDetailModel"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 970
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .local v1, "emailList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-object v1

    .line 974
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-static {v2, v1}, Lahn;->a(Ljava/util/List;Ljava/util/List;)V

    .line 975
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-static {v2, v1}, Lahn;->a(Ljava/util/List;Ljava/util/List;)V

    .line 976
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v0

    .line 977
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 978
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)Ljava/util/List;
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "msg"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Message;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1073
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1074
    :cond_0
    const/4 v2, 0x0

    .line 1081
    :goto_0
    return-object v2

    .line 1077
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 1078
    .local v0, "cid":Ljava/lang/String;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1079
    .local v1, "mid":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5035
    .local v2, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5036
    const-string/jumbo v4, "dingmail-cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5037
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5038
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5039
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laek;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "receiverModels":Ljava/util/List;, "Ljava/util/List<Laek;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 722
    :cond_0
    const/4 v2, 0x0

    .line 739
    :cond_1
    return-object v2

    .line 725
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    .line 728
    .local v1, "receiverModel":Laek;
    if-eqz v1, :cond_3

    .line 732
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 733
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    iget-object v4, v1, Laek;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 734
    iget-object v4, v1, Laek;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 736
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILbsv;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "mailSubject"    # Ljava/lang/String;
    .param p5, "mailContentType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 749
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p4, "addressModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 752
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 758
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    new-instance v0, Lahn$1;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lahn$1;-><init>(Lbsv;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    .line 827
    .local v0, "chat2MailHelpListener":Lagz$a;
    new-instance v6, Lagz;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    const/4 v1, 0x1

    invoke-direct {v6, p0, p5, v1, v0}, Lagz;-><init>(Landroid/app/Activity;IILagz$a;)V

    .line 828
    .local v6, "chat2MailHelper":Lagz;
    invoke-virtual {v6, p1, p3}, Lagz;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4
    .param p0, "view"    # Landroid/webkit/WebView;

    .prologue
    .line 836
    if-eqz p0, :cond_0

    .line 837
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 838
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 839
    .local v1, "scale":I
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 841
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "scale":I
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V
    .locals 2
    .param p0, "webView"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .prologue
    .line 848
    if-nez p0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 852
    .local v0, "tv":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 853
    new-instance v1, Lahn$2;

    invoke-direct {v1, p0}, Lahn$2;-><init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 959
    .local p0, "addressModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .local p1, "destList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 967
    :cond_0
    return-void

    .line 962
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 963
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 965
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 5
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 459
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 460
    :cond_0
    const/4 v3, 0x0

    .line 473
    :cond_1
    :goto_0
    return v3

    .line 462
    :cond_2
    const/4 v3, 0x0

    .line 463
    .local v3, "result":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 464
    .local v0, "contentType":I
    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/16 v4, 0xfb

    if-ne v0, v4, :cond_1

    .line 465
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 466
    .local v2, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    if-eqz v2, :cond_1

    .line 467
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v1

    .line 468
    .local v1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    const-string/jumbo v4, "e_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 469
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1
    .param p0, "isSSL"    # Z

    .prologue
    .line 914
    if-eqz p0, :cond_0

    const/16 v0, 0x1d1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lahn$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lahn$a;"
        }
    .end annotation

    .prologue
    .local p0, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 1044
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 1053
    :goto_0
    return-object v0

    .line 1047
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4057
    .local v1, "tag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "dingmail-cid:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v2

    .line 1049
    .local v0, "extData":Lahn$a;
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 4061
    .end local v0    # "extData":Lahn$a;
    :cond_4
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4062
    if-eqz v4, :cond_5

    array-length v5, v4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    :cond_5
    move-object v0, v2

    .line 4063
    goto :goto_1

    .line 4066
    :cond_6
    new-instance v0, Lahn$a;

    invoke-direct {v0}, Lahn$a;-><init>()V

    .line 4067
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lahn$a;->a:Ljava/lang/String;

    .line 4068
    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lahn$a;->b:Ljava/lang/String;

    goto :goto_1

    .end local v1    # "tag":Ljava/lang/String;
    :cond_7
    move-object v0, v2

    .line 1053
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 381
    .local v0, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 385
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I

    .prologue
    .line 539
    if-lez p0, :cond_0

    .line 540
    sget-object v0, Lahn;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/util/List;
    .locals 6
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v0, "emailList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 323
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v1}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .param p0, "lastBindEmail"    # Ljava/lang/String;

    .prologue
    .line 406
    invoke-static {p0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {p0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "pref_key_mail_last_bind_email"

    invoke-static {v0, p0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 555
    if-nez p0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v1

    .line 556
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 557
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_0

    .line 560
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "pref_key_mail_last_bind_email"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .param p0, "emailAddress"    # Ljava/lang/String;

    .prologue
    .line 438
    invoke-static {p0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 399
    const-string/jumbo v0, "pref_key_mail_last_bind_email"

    invoke-static {v0}, Lbve;->a(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lahb;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 495
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 497
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    invoke-interface {v1, p0}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 507
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 510
    :goto_0
    return-object v1

    .line 508
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 517
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 518
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 519
    invoke-virtual {v0, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 520
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 522
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
