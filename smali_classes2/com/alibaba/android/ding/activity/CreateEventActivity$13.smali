.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$13;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1328
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1360
    :goto_0
    return-void

    .line 1332
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1334
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v0, Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1335
    .local v0, "builder":Lbwt$a;
    sget v3, Lavo$g;->ding_draft_tip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1336
    .local v1, "draftContentView":Landroid/view/View;
    sget v3, Lavo$f;->btn_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$1;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$1;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$13;Lbwt$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    sget v3, Lavo$f;->btn_ok:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$13;Lbwt$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$3;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$13;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
