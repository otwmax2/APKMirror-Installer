.class public final Le9/y2$f$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le9/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w2<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lc9/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Le9/y2$f;


# direct methods
.method public constructor <init>(Le9/y2$f;Le9/w2;Lc9/s1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/w2<",
            "TReqT;TRespT;>;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/y2$f$e;->c:Le9/y2$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le9/y2$f$e;->a:Le9/w2;

    .line 8
    iput-object p3, p0, Le9/y2$f$e;->b:Lc9/s1;

    .line 10
    return-void
.end method
