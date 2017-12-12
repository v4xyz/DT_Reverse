.class public Lcom/alibaba/alimei/sdk/displayer/AbsTagDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/Displayer;
.source "AbsTagDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/sdk/displayer/Displayer",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/Displayer;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected executeLoad()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected onRelease()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
