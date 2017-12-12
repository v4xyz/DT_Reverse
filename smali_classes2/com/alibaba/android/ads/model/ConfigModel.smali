.class public Lcom/alibaba/android/ads/model/ConfigModel;
.super Ljava/lang/Object;
.source "ConfigModel.java"


# instance fields
.field public ads_id:Ljava/lang/String;

.field public default_hide:Z

.field public desc:Ljava/lang/String;

.field public local:Z

.field public media_id:Ljava/lang/String;

.field public sub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ads/model/ConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public type:I

.field public widget_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/alibaba/android/ads/model/ConfigModel;->local:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/ads/model/ConfigModel;->type:I

    .line 31
    iput-boolean v1, p0, Lcom/alibaba/android/ads/model/ConfigModel;->default_hide:Z

    return-void
.end method
