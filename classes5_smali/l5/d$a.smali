.class public Ll5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/d$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x19

.field public static final b:Ll5/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll5/c;

    .line 3
    invoke-direct {v0}, Ll5/c;-><init>()V

    .line 6
    sput-object v0, Ll5/d$a;->b:Ll5/d$a$a;

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

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 7
    if-ge v0, v1, :cond_d

    .line 9
    invoke-static {p0, p1, p2, p3}, Ll5/a;->r(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Ll5/m;->o(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Ll5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/a;

    .line 3
    invoke-direct {v0, p0}, Ll5/a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Comparator;)Ll5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/d<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 7
    if-ge v0, v1, :cond_d

    .line 9
    invoke-static {p0, p1}, Ll5/a;->u(Ljava/util/Map;Ljava/util/Comparator;)Ll5/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Ll5/m;->p(Ljava/util/Map;Ljava/util/Comparator;)Ll5/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e()Ll5/d$a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Ll5/d$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/d$a;->b:Ll5/d$a$a;

    .line 3
    return-object v0
.end method
