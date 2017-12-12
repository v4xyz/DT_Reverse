.class abstract Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$o;
.super Ljava/lang/Object;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "minVal"    # I
    .param p2, "maxVal"    # I
    .param p3, "allowZero"    # Z

    .prologue
    .line 702
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 704
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 706
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 707
    .local v0, "val":I
    if-lt v0, p1, :cond_1

    if-gt v0, p2, :cond_1

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 708
    :cond_1
    new-instance v1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Integer value out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .end local v0    # "val":I
    :catch_0
    move-exception v1

    new-instance v1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid integer value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 710
    .restart local v0    # "val":I
    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;IIZ)[I
    .locals 6
    .param p0, "listStr"    # Ljava/lang/String;
    .param p1, "minVal"    # I
    .param p2, "maxVal"    # I
    .param p3, "allowZero"    # Z

    .prologue
    .line 728
    const-string/jumbo v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 730
    const/4 v4, 0x1

    new-array v3, v4, [I

    .line 731
    .local v3, "values":[I
    const/4 v4, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$o;->a(Ljava/lang/String;IIZ)I

    move-result v5

    aput v5, v3, v4

    .line 740
    :cond_0
    return-object v3

    .line 733
    .end local v3    # "values":[I
    :cond_1
    const-string/jumbo v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, "valueStrs":[Ljava/lang/String;
    array-length v1, v2

    .line 735
    .local v1, "len":I
    new-array v3, v1, [I

    .line 736
    .restart local v3    # "values":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 737
    aget-object v4, v2, v0

    invoke-static {v4, p1, p2, p3}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$o;->a(Ljava/lang/String;IIZ)I

    move-result v4

    aput v4, v3, v0

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)I
.end method
