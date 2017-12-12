.class final Leui$5;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leui;->a(Leti;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leti;

.field final synthetic b:J

.field final synthetic c:Leui;


# direct methods
.method constructor <init>(Leui;Leti;J)V
    .locals 1
    .param p1, "this$0"    # Leui;

    .prologue
    .line 779
    iput-object p1, p0, Leui$5;->c:Leui;

    iput-object p2, p0, Leui$5;->a:Leti;

    iput-wide p3, p0, Leui$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 782
    iget-object v0, p0, Leui$5;->c:Leui;

    iget-object v1, p0, Leui$5;->a:Leti;

    invoke-static {v0, v1}, Leui;->a(Leui;Leti;)Leti;

    .line 783
    invoke-static {}, Levu;->a()Levu;

    move-result-object v1

    iget-object v2, p0, Leui$5;->a:Leti;

    new-instance v3, Leui$5$1;

    invoke-direct {v3, p0}, Leui$5$1;-><init>(Leui$5;)V

    .line 1072
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;

    .line 1073
    new-instance v4, Levu$2;

    invoke-direct {v4, v1, v3}, Levu$2;-><init>(Levu;Lbsv;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;->checkIn(Leti;Lfos;)V

    .line 858
    return-void
.end method
