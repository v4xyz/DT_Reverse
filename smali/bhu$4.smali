.class final Lbhu$4;
.super Ljava/lang/Object;
.source "AlphaStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbhu;


# direct methods
.method constructor <init>(Lbhu;Lbgu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbhu$4;->c:Lbhu;

    iput-object p2, p0, Lbhu$4;->a:Lbgu;

    iput-object p3, p0, Lbhu$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lbhu$4;->a:Lbgu;

    iget-object v1, p0, Lbhu$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgu;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
