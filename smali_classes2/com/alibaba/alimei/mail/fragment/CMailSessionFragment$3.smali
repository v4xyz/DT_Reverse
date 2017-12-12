.class final Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;
.super Ljava/lang/Object;
.source "CMailSessionFragment.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V

    goto :goto_0
.end method
