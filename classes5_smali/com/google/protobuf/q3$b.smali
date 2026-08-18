.class public Lcom/google/protobuf/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/q3$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/q3$b;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/q3$b;Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/q3$b;->balance(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private balance(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$b;->doBalance(Lcom/google/protobuf/u;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/protobuf/q3$b;->doBalance(Lcom/google/protobuf/u;)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/u;

    .line 15
    :goto_e
    iget-object p2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 23
    iget-object p2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/protobuf/u;

    .line 31
    new-instance v0, Lcom/google/protobuf/q3;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/q3;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method private doBalance(Lcom/google/protobuf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$b;->insert(Lcom/google/protobuf/u;)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/google/protobuf/q3;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    check-cast p1, Lcom/google/protobuf/q3;

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/q3;->access$400(Lcom/google/protobuf/q3;)Lcom/google/protobuf/u;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/protobuf/q3$b;->doBalance(Lcom/google/protobuf/u;)V

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/q3;->access$500(Lcom/google/protobuf/q3;)Lcom/google/protobuf/u;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$b;->doBalance(Lcom/google/protobuf/u;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method private getDepthBinForLength(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q3;->minLengthByDepth:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_d

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_d
    return p1
.end method

.method private insert(Lcom/google/protobuf/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/q3$b;->getDepthBinForLength(I)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/q3;->minLength(I)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_95

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/u;

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/u;->size()I

    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_25

    .line 37
    goto :goto_95

    .line 38
    :cond_25
    invoke-static {v0}, Lcom/google/protobuf/q3;->minLength(I)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/u;

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_57

    .line 59
    iget-object v2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/u;

    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/u;->size()I

    .line 70
    move-result v2

    .line 71
    if-ge v2, v0, :cond_57

    .line 73
    iget-object v2, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/u;

    .line 81
    new-instance v4, Lcom/google/protobuf/q3;

    .line 83
    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/q3;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V

    .line 86
    move-object v1, v4

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance v0, Lcom/google/protobuf/q3;

    .line 90
    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/q3;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V

    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8f

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/u;->size()I

    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$b;->getDepthBinForLength(I)I

    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 111
    invoke-static {p1}, Lcom/google/protobuf/q3;->minLength(I)I

    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/u;

    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/u;->size()I

    .line 126
    move-result v1

    .line 127
    if-ge v1, p1, :cond_8f

    .line 129
    iget-object p1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/protobuf/u;

    .line 137
    new-instance v1, Lcom/google/protobuf/q3;

    .line 139
    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/q3;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V

    .line 142
    move-object v0, v1

    .line 143
    goto :goto_5c

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/google/protobuf/q3$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
