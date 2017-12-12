.class final Lags$3;
.super Ljava/lang/Object;
.source "MailQuickReplyImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lags;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lags;


# direct methods
.method constructor <init>(Lags;)V
    .locals 0
    .param p1, "this$0"    # Lags;

    .prologue
    .line 137
    iput-object p1, p0, Lags$3;->a:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 147
    const-string/jumbo v0, "saveQuickReplyContent"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 148
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    const-string/jumbo v0, "save draft content, db write failure"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
