.class final Lbj$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lbj$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lbj$1;->b:Landroid/app/Activity;

    iput p3, p0, Lbj$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 378
    iget-object v5, p0, Lbj$1;->a:[Ljava/lang/String;

    array-length v5, v5

    new-array v0, v5, [I

    .line 380
    .local v0, "grantResults":[I
    iget-object v5, p0, Lbj$1;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 381
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v5, p0, Lbj$1;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 383
    .local v3, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lbj$1;->a:[Ljava/lang/String;

    array-length v4, v5

    .line 384
    .local v4, "permissionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 385
    iget-object v5, p0, Lbj$1;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    iget-object v5, p0, Lbj$1;->b:Landroid/app/Activity;

    check-cast v5, Lbj$a;

    iget v6, p0, Lbj$1;->c:I

    iget-object v7, p0, Lbj$1;->a:[Ljava/lang/String;

    invoke-interface {v5, v6, v7, v0}, Lbj$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 391
    return-void
.end method
