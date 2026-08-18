.class public interface abstract Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a;
    }
.end annotation


# static fields
.field public static final a:Llc/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Llc/b;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Llc/b;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llc/b$a;->a:Llc/b$a;

    .line 3
    sput-object v0, Llc/b;->a:Llc/b$a;

    .line 5
    new-instance v0, Llc/b$a$a;

    .line 7
    invoke-direct {v0}, Llc/b$a$a;-><init>()V

    .line 10
    sput-object v0, Llc/b;->b:Llc/b;

    .line 12
    new-instance v0, Lnc/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lnc/a;-><init>(Llc/q;ILkotlin/jvm/internal/x;)V

    .line 19
    sput-object v0, Llc/b;->c:Llc/b;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Llc/h0;Llc/f0;)Llc/d0;
    .param p1  # Llc/h0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
