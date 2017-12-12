.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;
.super Ljava/lang/Object;
.source "PublicAccountIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getMenuByCid(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessageByActionId(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
