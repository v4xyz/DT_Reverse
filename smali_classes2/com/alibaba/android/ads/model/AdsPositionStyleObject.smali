.class public Lcom/alibaba/android/ads/model/AdsPositionStyleObject;
.super Ljava/lang/Object;
.source "AdsPositionStyleObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d14981d096fb1b6L


# instance fields
.field public actText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public actUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public frontPageStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isPersistent:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public redPoint:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public tips:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Larg;)Lcom/alibaba/android/ads/model/AdsPositionStyleObject;
    .locals 3
    .param p0, "model"    # Larg;

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    invoke-direct {v0}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;-><init>()V

    .line 81
    .local v0, "object":Lcom/alibaba/android/ads/model/AdsPositionStyleObject;
    if-eqz p0, :cond_0

    .line 82
    iget-object v1, p0, Larg;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 82
    iput v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    .line 83
    iget-object v1, p0, Larg;->b:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->redPoint:Z

    .line 84
    iget-object v1, p0, Larg;->c:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 84
    iput-boolean v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->tips:Z

    .line 85
    iget-object v1, p0, Larg;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Larg;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->cid:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Larg;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actText:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Larg;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actUrl:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Larg;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->mediaId:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Larg;->i:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 90
    iput-boolean v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->isPersistent:Z

    .line 91
    iget-object v1, p0, Larg;->j:Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;

    invoke-static {v1}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->fromIDLModel(Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;)Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    .line 92
    iget-object v1, p0, Larg;->k:Lari;

    invoke-static {v1}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->fromIDLModel(Lari;)Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    .line 93
    iget-object v1, p0, Larg;->l:Larj;

    invoke-static {v1}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->fromIDLModel(Larj;)Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->frontPageStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    .line 95
    :cond_0
    return-object v0
.end method

.method public static fromIDLModel(Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;)Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;
    .locals 2
    .param p0, "model"    # Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;-><init>()V

    .line 103
    .local v0, "object":Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->mediaId:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->title:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->text:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actText1:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actText2:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl1:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/alibaba/android/ads/idl/AdsAlertStyleModel;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl2:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromIDLModel(Lari;)Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;
    .locals 6
    .param p0, "model"    # Lari;

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;-><init>()V

    .line 119
    .local v0, "object":Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;
    iget-object v2, p0, Lari;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    .line 120
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :try_start_0
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_1
    iget-object v2, p0, Lari;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->actUrl:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lari;->c:Ljava/lang/Long;

    .line 4044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 128
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->start:J

    .line 129
    iget-object v2, p0, Lari;->d:Ljava/lang/Long;

    .line 5044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 129
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->end:J

    .line 130
    iget-object v2, p0, Lari;->e:Ljava/lang/Integer;

    .line 6033
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 130
    iput v2, v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->duration:I

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "var3":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static fromIDLModel(Larj;)Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;
    .locals 3
    .param p0, "model"    # Larj;

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;-><init>()V

    .line 140
    .local v0, "object":Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;
    iget-object v1, p0, Larj;->a:Ljava/lang/Integer;

    .line 7033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 140
    iput v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->type:I

    .line 141
    iget-object v1, p0, Larj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->actUrl:Ljava/lang/String;

    goto :goto_0
.end method
