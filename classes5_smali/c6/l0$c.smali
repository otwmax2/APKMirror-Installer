.class public Lc6/l0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc6/l0$c;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lc6/l0$c;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lc6/l0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc6/l0$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lc6/l0$c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0$c;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lc6/l0$c;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/l0$c;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
