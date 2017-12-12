.class final Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8$2;
.super Ljava/lang/Object;
.source "TeleConfHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;

    .prologue
    .line 406
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 410
    invoke-static {}, Ldlw;->a()Ldlw;

    move-result-object v0

    invoke-virtual {v0}, Ldlw;->d()V

    .line 411
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8$2$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    return-void
.end method
