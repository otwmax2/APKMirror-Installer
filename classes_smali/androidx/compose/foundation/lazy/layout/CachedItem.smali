.class public final Landroidx/compose/foundation/lazy/layout/CachedItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mainAxisSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/CachedItem;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMainAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    .line 3
    return v0
.end method

.method public final setKey(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setMainAxisSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CachedItem(key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mainAxisSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
