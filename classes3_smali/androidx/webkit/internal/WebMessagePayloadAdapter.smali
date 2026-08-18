.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final mArrayBuffer:[B
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method private checkType(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 3
    if-ne v0, p1, :cond_5

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
    const-string v2, "Expected "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", but type is "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, [B

    .line 12
    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 3
    return v0
.end method
