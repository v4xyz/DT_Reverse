.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$6;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 654
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$6;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 657
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$6;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Z)Z

    .line 658
    return-void
.end method
