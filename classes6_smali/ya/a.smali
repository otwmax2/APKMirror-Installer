.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lya/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lya/a;

    .line 3
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 6
    sput-object v0, Lya/a;->a:Lya/a;

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


# virtual methods
.method public final a()Lya/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lya/b;

    .line 3
    invoke-direct {v0}, Lya/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lsa/q;)Lya/f;
    .registers 4
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/q<",
            "-",
            "Lcb/o<",
            "*>;-TT;-TT;",
            "Ls9/u2;",
            ">;)",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lya/a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lya/a$a;-><init>(Ljava/lang/Object;Lsa/q;)V

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lsa/q;)Lya/f;
    .registers 4
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/q<",
            "-",
            "Lcb/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lya/a$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lya/a$b;-><init>(Ljava/lang/Object;Lsa/q;)V

    .line 11
    return-object v0
.end method
