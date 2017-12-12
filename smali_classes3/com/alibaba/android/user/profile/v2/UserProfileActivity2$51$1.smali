.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;

    .prologue
    .line 867
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 870
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 871
    return-void
.end method
