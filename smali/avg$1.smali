.class final Lavg$1;
.super Ljava/lang/Object;
.source "HeaderEventHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lavg;


# direct methods
.method constructor <init>(Lavg;)V
    .locals 0
    .param p1, "this$0"    # Lavg;

    .prologue
    .line 57
    iput-object p1, p0, Lavg$1;->a:Lavg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 65
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lavg$1;->a:Lavg;

    iget-object v1, v1, Lavg;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;)V

    .line 1133
    const-string/jumbo v0, "ding_calendar_date_task_delay"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 67
    return-void
.end method
