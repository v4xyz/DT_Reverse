.class final Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$3;
.super Ljava/lang/Object;
.source "TeleConfGlobalDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$3;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Cancel call"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$3;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->finish()V

    .line 184
    return-void
.end method
