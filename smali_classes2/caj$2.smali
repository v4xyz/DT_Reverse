.class public final Lcaj$2;
.super Ljava/lang/Object;
.source "EmotionPackageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic b:Lcaj;


# direct methods
.method public constructor <init>(Lcaj;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcaj;

    .prologue
    .line 207
    iput-object p1, p0, Lcaj$2;->b:Lcaj;

    iput-object p2, p0, Lcaj$2;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    iget-object v0, p0, Lcaj$2;->b:Lcaj;

    iget-object v1, p0, Lcaj$2;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 1215
    new-instance v2, Lbwt$a;

    iget-object v3, v0, Lcaj;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1216
    sget v3, Lbyz$h;->dt_emotion_fav_delete_confirm:I

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbyz$h;->sure:I

    new-instance v4, Lcaj$4;

    invoke-direct {v4, v0, v1}, Lcaj$4;-><init>(Lcaj;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 1217
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcaj$3;

    invoke-direct {v3, v0}, Lcaj$3;-><init>(Lcaj;)V

    .line 1225
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 210
    return-void
.end method
