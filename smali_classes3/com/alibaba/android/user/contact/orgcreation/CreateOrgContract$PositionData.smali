.class public Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
.super Ljava/lang/Object;
.source "CreateOrgContract.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionData"
.end annotation


# instance fields
.field public checked:Z

.field public code:Ljava/lang/String;

.field public custom:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    .line 39
    return-void
.end method
