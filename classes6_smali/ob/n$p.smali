.class public final Lob/n$p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->X1(Lob/n;Ljava/lang/Object;Ljava/lang/Object;Lsa/a;Lsa/p;Lsa/a;Lsa/r;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lob/n$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lob/n$p;

    .line 3
    invoke-direct {v0}, Lob/n$p;-><init>()V

    .line 6
    sput-object v0, Lob/n$p;->p:Lob/n$p;

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
.method public final a(Lob/u;ILjava/lang/Object;J)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/u<",
            "TE;>;ITE;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "unexpected"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lob/u;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lob/n$p;->a(Lob/u;ILjava/lang/Object;J)Ljava/lang/Void;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
