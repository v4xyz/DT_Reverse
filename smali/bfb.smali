.class public final Lbfb;
.super Ljava/lang/Object;
.source "DingAttachmentUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 8
    .param p0, "sendId"    # J
    .param p2, "dingId"    # Ljava/lang/String;
    .param p3, "attachment"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .prologue
    const/4 v2, 0x0

    .line 214
    if-nez p3, :cond_0

    .line 241
    :goto_0
    return-object v2

    .line 217
    :cond_0
    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v2}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 219
    .local v2, "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :try_start_0
    iget-object v3, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    iget-object v4, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v3, v4}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 220
    const-string/jumbo v3, "DING"

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lbfc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    .line 221
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 222
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    .line 223
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 224
    iget-wide v4, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    iput-wide v4, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 225
    const/4 v3, 0x0

    iput v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 226
    iput-wide p0, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 227
    iget-object v3, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 228
    iget-object v3, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 229
    iget-object v1, p3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 230
    .local v1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "o"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "o"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "o"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const/4 v3, 0x1

    iput v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 234
    .end local v1    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 235
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 237
    :cond_2
    iget-object v3, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "space_transfer_src"

    const-string/jumbo v5, "ding"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6
    .param p0, "size"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "0KB"

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 53
    const-string/jumbo v0, "%sB"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 55
    const-string/jumbo v0, "%3.1fKB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "%3.1fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 2
    .param p0, "rex"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/CharSequence;

    .prologue
    .line 62
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 63
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "attachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .prologue
    .line 143
    iget v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v7

    .line 144
    .local v7, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->SPACE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2, v7}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 145
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 150
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 151
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 152
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 155
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v4, "ding"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "attachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .prologue
    .line 162
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 163
    .local v4, "linkObject":Lcom/alibaba/android/ding/base/objects/DingLinkObject;
    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string/jumbo v8, "^(http|https)://qr.dingtalk.com/page/"

    iget-object v9, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v8, v9}, Lbfb;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    const-string/jumbo v9, "/page/businessConference"

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 169
    :try_start_0
    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 170
    .local v7, "uri":Landroid/net/Uri;
    if-eqz v7, :cond_0

    .line 171
    const-string/jumbo v8, "appointId"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "reservationId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v6

    .line 173
    .local v6, "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    invoke-virtual {v6, p0, v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    .end local v5    # "reservationId":Ljava/lang/String;
    .end local v6    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    .end local v7    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 176
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 178
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_2
    const-string/jumbo v8, "^(http|https)://qr.dingtalk.com/page/"

    iget-object v9, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v8, v9}, Lbfb;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    const-string/jumbo v9, "/page/videoConference"

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    :try_start_1
    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 182
    .restart local v7    # "uri":Landroid/net/Uri;
    if-eqz v7, :cond_0

    .line 183
    const-string/jumbo v8, "conferenceId"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "confID":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v6

    .line 186
    .restart local v6    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    invoke-virtual {v6, p0, v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 188
    .end local v1    # "confID":Ljava/lang/String;
    .end local v6    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    .end local v7    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v2

    .line 189
    .restart local v2    # "e":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 192
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v3

    .line 193
    .local v3, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v8, "url"

    iget-object v9, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, p0, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
