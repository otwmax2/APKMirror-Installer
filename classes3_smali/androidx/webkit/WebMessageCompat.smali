.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# static fields
.field public static final TYPE_ARRAY_BUFFER:I = 0x1

.field public static final TYPE_STRING:I


# instance fields
.field private final mArrayBuffer:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPorts:[Landroidx/webkit/WebMessagePortCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    .line 5
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method

.method private checkType(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Wrong data accessor type detected. "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    .line 20
    invoke-direct {p0, v2}, Landroidx/webkit/WebMessageCompat;->typeToString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " expected, but got "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0, p1}, Landroidx/webkit/WebMessageCompat;->typeToString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private typeToString(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const-string p1, "Unknown"

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string p1, "ArrayBuffer"

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "String"

    .line 14
    return-object p1
.end method


# virtual methods
.method public getArrayBuffer()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->checkType(I)V

    .line 5
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    .line 12
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->checkType(I)V

    .line 5
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public getPorts()[Landroidx/webkit/WebMessagePortCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    .line 3
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    .line 3
    return v0
.end method
