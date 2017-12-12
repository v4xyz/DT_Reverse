.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->setLeft(ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;ZZ)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    .prologue
    .line 931
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iput-boolean p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->a:Z

    iput-boolean p3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 934
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Z)V

    .line 935
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$1;->b:Z

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->b(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Z)V

    .line 936
    return-void
.end method
