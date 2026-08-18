.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum B:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum C:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum D:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum F:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum u:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum v:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum w:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum x:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum y:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum z:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 13
    const-string v1, "CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 21
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 41
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->u:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 51
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 53
    const-string v1, "NOT_FOUND"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->v:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->w:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 71
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->x:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 81
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 83
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->y:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 92
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 94
    const-string v1, "FAILED_PRECONDITION"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->z:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 103
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 105
    const-string v1, "ABORTED"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->A:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 114
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 116
    const-string v1, "OUT_OF_RANGE"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->B:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 125
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 127
    const-string v1, "UNIMPLEMENTED"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->C:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 136
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 138
    const-string v1, "INTERNAL"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->D:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 147
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 149
    const-string v1, "UNAVAILABLE"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 158
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 160
    const-string v1, "DATA_LOSS"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->F:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 169
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 171
    const-string v1, "UNAUTHENTICATED"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 180
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->a()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->I:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 186
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->b()Landroid/util/SparseArray;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->H:Landroid/util/SparseArray;

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->u:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->v:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->w:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->x:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->y:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->z:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->A:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->B:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->C:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->D:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->F:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    return-object v0
.end method

.method public static b()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_48

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 26
    if-nez v5, :cond_25

    .line 28
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Code value duplication between "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "&"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->H:Landroid/util/SparseArray;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->I:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:I

    .line 3
    return v0
.end method
