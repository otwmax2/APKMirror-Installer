.class public interface abstract Llc/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/q$a;
    }
.end annotation


# static fields
.field public static final a:Llc/q$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Llc/q;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llc/q$a;->a:Llc/q$a;

    .line 3
    sput-object v0, Llc/q;->a:Llc/q$a;

    .line 5
    new-instance v0, Llc/q$a$a;

    .line 7
    invoke-direct {v0}, Llc/q$a$a;-><init>()V

    .line 10
    sput-object v0, Llc/q;->b:Llc/q;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
