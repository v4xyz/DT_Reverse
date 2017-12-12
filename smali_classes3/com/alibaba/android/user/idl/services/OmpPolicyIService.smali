.class public interface abstract Lcom/alibaba/android/user/idl/services/OmpPolicyIService;
.super Ljava/lang/Object;
.source "OmpPolicyIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addOrgManagerRole(Ljava/lang/Long;Ldyk;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ldyk;",
            "Lfos",
            "<",
            "Ldyk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAllOrgManagerResource(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldyi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listOrgManagerRole(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ldyl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOrgManagerRole(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateOrgManagerRole(Ljava/lang/Long;Ldyk;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ldyk;",
            "Lfos",
            "<",
            "Ldyk;",
            ">;)V"
        }
    .end annotation
.end method
