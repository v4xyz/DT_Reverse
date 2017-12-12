.class public interface abstract Lcom/alibaba/alimei/idl/service/AlimeiTicketService;
.super Ljava/lang/Object;
.source "AlimeiTicketService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getTicket(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lbnc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserTicket(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lbnc;",
            ">;)V"
        }
    .end annotation
.end method
