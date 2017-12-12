.class public final Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
.super Ljava/lang/Object;
.source "ContactChooseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;-><init>(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$1;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 381
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V
    .locals 2
    .param p1, "chooserParam"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;-><init>(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$1;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 384
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 385
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "chooseMode"    # I

    .prologue
    .line 400
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 401
    return-object p0
.end method

.method public final a(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "displayOid"    # J

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1902(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;J)J

    .line 524
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "contactChooseCallback"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .prologue
    .line 731
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4402(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 732
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "filterObject"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 538
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2102(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 539
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "chooseResultHandler"    # Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    .prologue
    .line 726
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4302(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;)Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    .line 727
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "chooseLimitTips"    # Ljava/lang/String;

    .prologue
    .line 461
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1002(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 775
    .local p1, "selectedUserList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5002(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 781
    return-object p0
.end method

.method public final a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "hideExternalContact"    # Z

    .prologue
    .line 408
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$302(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 409
    return-object p0
.end method

.method public final b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "chooseCountLimit"    # I

    .prologue
    .line 440
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$702(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 441
    return-object p0
.end method

.method public final b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "chooseOid"    # J

    .prologue
    .line 528
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2002(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;J)J

    .line 529
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 469
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1102(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 785
    .local p1, "unCheckUserList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5102(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 791
    return-object p0
.end method

.method public final b(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "filterMyself"    # Z

    .prologue
    .line 432
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$602(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 433
    return-object p0
.end method

.method public final c(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "chooseAction"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1602(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 504
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "identifyFlag"    # Ljava/lang/String;

    .prologue
    .line 477
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 795
    .local p1, "requestUserList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 801
    return-object p0
.end method

.method public final c(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "changeDept"    # Z

    .prologue
    .line 585
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2502(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 586
    return-object p0
.end method

.method public final d(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "userRole"    # I

    .prologue
    .line 681
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3702(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 682
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "nodeName"    # Ljava/lang/String;

    .prologue
    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1302(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 805
    .local p1, "selectedDeptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5302(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 811
    return-object p0
.end method

.method public final d(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "showGroup"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 601
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2702(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 602
    return-object p0
.end method

.method public final e(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "authLevel"    # I

    .prologue
    .line 705
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4002(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 706
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "fromSource"    # Ljava/lang/String;

    .prologue
    .line 498
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1502(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 815
    .local p1, "unCheckDeptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 820
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5402(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 821
    return-object p0
.end method

.method public final e(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "showFriends"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 609
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2802(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 610
    return-object p0
.end method

.method public final f(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "startType"    # I

    .prologue
    .line 721
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 722
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 548
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 825
    .local p1, "requestDeptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .local v0, "listCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5502(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 831
    return-object p0
.end method

.method public final f(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "direct2Group"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 617
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2902(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 618
    return-object p0
.end method

.method public final g(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "orgQuitAction"    # I

    .prologue
    .line 765
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4802(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;I)I

    .line 766
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "initFragmentKey"    # Ljava/lang/String;

    .prologue
    .line 577
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$2402(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    return-object p0
.end method

.method public final g(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p1, "showLocalFriends"    # Z

    .prologue
    .line 633
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3102(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 634
    return-object p0
.end method

.method public final h(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "showCommonFriends"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3202(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 642
    return-object p0
.end method

.method public final i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "canChooseCurrentUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 657
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3402(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 658
    return-object p0
.end method

.method public final j(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "showCrmCustom"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 665
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3502(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 666
    return-object p0
.end method

.method public final k(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "supportFixLine"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 689
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3802(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 690
    return-object p0
.end method

.method public final l(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 2
    .param p1, "loadConversation"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 835
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$5602(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 836
    return-object p0
.end method
