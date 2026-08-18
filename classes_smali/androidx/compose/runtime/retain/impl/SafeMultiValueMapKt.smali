.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final NULL_SENTINEL:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic access$getNULL_SENTINEL$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
