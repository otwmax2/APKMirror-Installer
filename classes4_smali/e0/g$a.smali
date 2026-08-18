.class public final Le0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$a$a;
    }
.end annotation


# static fields
.field public static final b:Le0/g$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lx/p;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Lx/p;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Le0/g$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/g$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Le0/g$a;->b:Le0/g$a$a;

    .line 9
    new-instance v2, Lx/b;

    .line 11
    const/16 v9, 0x1e

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Lx/b;-><init>(IIIJZILkotlin/jvm/internal/x;)V

    .line 23
    sput-object v2, Le0/g$a;->c:Lx/p;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Le0/g$a;-><init>(Lsa/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Lx/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/g$a;->a:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 4
    new-instance p1, Le0/f;

    invoke-direct {p1}, Le0/f;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1}, Le0/g$a;-><init>(Lsa/a;)V

    return-void
.end method

.method public static synthetic b()Lx/p;
    .registers 1

    .line 1
    invoke-static {}, Le0/g$a;->c()Lx/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lx/p;
    .registers 1

    .line 1
    sget-object v0, Le0/g$a;->c:Lx/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lg0/o;Ll0/u;Lx/z;)Le0/m;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/g$a;->d(Lg0/o;Ll0/u;Lx/z;)Le0/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lg0/o;Ll0/u;Lx/z;)Le0/g;
    .registers 4
    .param p1  # Lg0/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Le0/g;

    .line 3
    iget-object p2, p0, Le0/g$a;->a:Lsa/a;

    .line 5
    invoke-direct {p1, p2}, Le0/g;-><init>(Lsa/a;)V

    .line 8
    return-object p1
.end method
