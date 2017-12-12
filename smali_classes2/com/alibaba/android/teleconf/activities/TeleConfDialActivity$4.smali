.class final Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;
.super Ljava/lang/Object;
.source "TeleConfDialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "bizcall_fixed_line_block_page_switch_system_call_click"

    invoke-interface {v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Z

    move-result v1

    .line 340
    .local v1, "finished":Z
    if-eqz v1, :cond_0

    .line 341
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->finish()V

    .line 343
    :cond_0
    return-void
.end method
