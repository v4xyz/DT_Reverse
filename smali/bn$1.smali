.class final Lbn$1;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Lcb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn;->a(ILbn$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lbn;


# direct methods
.method constructor <init>(Lbn;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lbn;

    .prologue
    .line 1271
    iput-object p1, p0, Lbn$1;->b:Lbn;

    iput-object p2, p0, Lbn$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lbn$1;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
