.class public final Lbhx$1;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"

# interfaces
.implements Lbiv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiv",
        "<",
        "Lbia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbhx$1;->c:Lbhx;

    iput-object p2, p0, Lbhx$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbhx$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 207
    check-cast p1, Lbia;

    .line 1211
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbhx$1;->c:Lbhx;

    .line 2040
    iget-object v0, v0, Lbhx;->e:Ljava/util/HashSet;

    .line 1211
    iget-object v1, p0, Lbhx$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1212
    if-eqz p1, :cond_0

    .line 1215
    iget-object v0, p0, Lbhx$1;->c:Lbhx;

    .line 3040
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1215
    iget-object v1, p0, Lbhx$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 1216
    if-eqz v0, :cond_0

    .line 3494
    iput-object p1, v0, Lbhx$b;->b:Lbia;

    .line 1218
    iget-object v1, p0, Lbhx$1;->c:Lbhx;

    iget-boolean v2, p0, Lbhx$1;->b:Z

    .line 4040
    invoke-virtual {v1, v2, v0}, Lbhx;->a(ZLbhx$b;)V

    .line 207
    :cond_0
    return-void
.end method
