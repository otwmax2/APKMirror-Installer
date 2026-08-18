.class public abstract Lhc/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
    with = Lhc/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhc/m$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/m$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lhc/m;->Companion:Lhc/m$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhc/m;-><init>()V

    return-void
.end method
