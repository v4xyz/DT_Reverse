.class final Lags$2;
.super Ljava/lang/Object;
.source "MailQuickReplyImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lags;->a()V
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
    .line 116
    iput-object p1, p0, Lags$2;->a:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 126
    const-string/jumbo v0, "clearQuickReplyContent"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 127
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    const-string/jumbo v0, "clear draft content, db write failure"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
