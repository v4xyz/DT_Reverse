.class final Lafq$2;
.super Ljava/lang/Object;
.source "MailSpaceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lafq$2;->a:Lbsv;

    iput-object p2, p0, Lafq$2;->b:Ljava/lang/String;

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
    .line 170
    iget-object v0, p0, Lafq$2;->a:Lbsv;

    iget-object v1, p0, Lafq$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 171
    return-void
.end method
