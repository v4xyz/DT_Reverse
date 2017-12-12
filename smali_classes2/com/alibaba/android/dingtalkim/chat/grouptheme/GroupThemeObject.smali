.class public Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
.super Ljava/lang/Object;
.source "GroupThemeObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25516205ff2c45b3L


# instance fields
.field public backgroundLargeImageMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_background_large_image_media_id"
    .end annotation
.end field

.field public backgroundMobileImageMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_background_mobile_image_media_id"
    .end annotation
.end field

.field public backgroundWatermarkColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_background_watermark_color"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public themeId:Ljava/lang/String;

.field public titleBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_title_background_color"
    .end annotation
.end field

.field public titleIconColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_title_icon_color"
    .end annotation
.end field

.field public titleTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_title_text_color"
    .end annotation
.end field

.field public toolbarAudioBtnBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_toolbar_audio_btn_background_color"
    .end annotation
.end field

.field public toolbarAudioBtnTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_toolbar_audio_btn_text_color"
    .end annotation
.end field

.field public toolbarBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_toolbar_background_color"
    .end annotation
.end field

.field public toolbarIconColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_toolbar_icon_color"
    .end annotation
.end field

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGroupThemeModel(Lcrs;)Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    .locals 3
    .param p0, "model"    # Lcrs;

    .prologue
    .line 123
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcrs;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v1, p0, Lcrs;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;->parseContent(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    move-result-object v0

    .line 127
    .local v0, "object":Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    iget-object v1, p0, Lcrs;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;->themeId:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcrs;->b:Ljava/lang/Integer;

    .line 1033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 128
    iput v1, v0, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;->version:I

    goto :goto_0
.end method

.method public static parseContent(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    new-instance v2, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;-><init>()V

    .line 119
    :goto_0
    return-object v2

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    .local v2, "object":Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .local v1, "gson":Lcom/google/gson/Gson;
    :try_start_0
    const-class v3, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    if-nez v2, :cond_1

    .line 116
    new-instance v2, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    .end local v2    # "object":Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;-><init>()V

    .line 118
    .restart local v2    # "object":Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    :cond_1
    iput-object p0, v2, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;->content:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
