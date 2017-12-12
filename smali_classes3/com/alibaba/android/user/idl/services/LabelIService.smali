.class public interface abstract Lcom/alibaba/android/user/idl/services/LabelIService;
.super Ljava/lang/Object;
.source "LabelIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract deleteLabelGroup(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
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

.method public abstract getLabelGroupModelById(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lbmy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLabelGroupModels(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lbmy;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLabelGroupModelsWithPermission(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Lbmx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateLabelGroup(Ljava/lang/Long;Ljava/lang/Integer;Lbmy;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lbmy;",
            "Lfos",
            "<",
            "Lbmy;",
            ">;)V"
        }
    .end annotation
.end method
