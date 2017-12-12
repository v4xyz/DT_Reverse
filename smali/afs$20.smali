.class final Lafs$20;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lafs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafs$a;

.field final synthetic b:Lafs;


# direct methods
.method constructor <init>(Lafs;Lafs$a;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 393
    iput-object p1, p0, Lafs$20;->b:Lafs;

    iput-object p2, p0, Lafs$20;->a:Lafs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 396
    iget-object v0, p0, Lafs$20;->a:Lafs$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lafs$20;->a:Lafs$a;

    invoke-interface {v0}, Lafs$a;->a()V

    .line 399
    :cond_0
    if-eqz p1, :cond_1

    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 402
    :cond_1
    return-void
.end method
