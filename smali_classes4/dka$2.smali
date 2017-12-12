.class final Ldka$2;
.super Ljava/lang/Object;
.source "TeleConfRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

.field final synthetic b:Ldka;


# direct methods
.method constructor <init>(Ldka;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 0
    .param p1, "this$0"    # Ldka;

    .prologue
    .line 551
    iput-object p1, p0, Ldka$2;->b:Ldka;

    iput-object p2, p0, Ldka$2;->a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 554
    iget-object v0, p0, Ldka$2;->b:Ldka;

    invoke-static {v0}, Ldka;->a(Ldka;)Ldmp$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_info_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Ldka$2;->b:Ldka;

    invoke-static {v0}, Ldka;->a(Ldka;)Ldmp$c;

    move-result-object v0

    iget-object v1, p0, Ldka$2;->a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-interface {v0, v1}, Ldmp$c;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    .line 558
    :cond_0
    return-void
.end method
