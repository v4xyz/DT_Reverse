.class public interface abstract Lcom/alibaba/android/search/api/idl/ExternalContactIService;
.super Ljava/lang/Object;
.source "ExternalContactIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract listContacts(JLbmf;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbmf;",
            "Lfos",
            "<",
            "Lbny;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract multiSearchContacts(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Lbny;",
            ">;)V"
        }
    .end annotation
.end method
