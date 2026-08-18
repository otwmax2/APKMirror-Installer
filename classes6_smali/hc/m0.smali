.class public abstract Lhc/m0;
.super Lhc/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
    with = Lhc/n0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/m0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhc/m0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/m0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lhc/m0;->Companion:Lhc/m0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhc/m;-><init>(Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhc/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
