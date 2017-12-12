.class final Lcom/alibaba/alimei/framework/AlimeiService$a;
.super Ljava/lang/Object;
.source "AlimeiService.java"

# interfaces
.implements Labb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/framework/AlimeiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/framework/AlimeiService;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method public final a(Laay;)V
    .locals 3
    .param p1, "task"    # Laay;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 471
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    iget-object v1, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$400(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    .line 472
    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    check-cast p1, Laaz;

    .end local p1    # "task":Laay;
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$500(Lcom/alibaba/alimei/framework/AlimeiService;ILjava/lang/String;Laaz;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final b(Laay;)V
    .locals 3
    .param p1, "task"    # Laay;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    iget-object v1, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$400(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    .line 479
    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    check-cast p1, Laaz;

    .end local p1    # "task":Laay;
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$500(Lcom/alibaba/alimei/framework/AlimeiService;ILjava/lang/String;Laaz;)V

    .line 482
    :cond_0
    return-void
.end method

.method public final c(Laay;)V
    .locals 3
    .param p1, "task"    # Laay;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 485
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    iget-object v1, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$400(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    .line 486
    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->b:Lcom/alibaba/alimei/framework/AlimeiService;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/alimei/framework/AlimeiService$a;->a:Ljava/lang/String;

    check-cast p1, Laaz;

    .end local p1    # "task":Laay;
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$500(Lcom/alibaba/alimei/framework/AlimeiService;ILjava/lang/String;Laaz;)V

    .line 489
    :cond_0
    return-void
.end method
