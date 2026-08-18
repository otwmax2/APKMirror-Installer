.class public Lkotlin/jvm/internal/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ls9/l1;
    version = "1.2"
.end annotation


# static fields
.field public static final p:Lkotlin/jvm/internal/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/r$a;->p:Lkotlin/jvm/internal/r$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlin/jvm/internal/r$a;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r$a;->p:Lkotlin/jvm/internal/r$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r$a;->p:Lkotlin/jvm/internal/r$a;

    .line 3
    return-object v0
.end method
