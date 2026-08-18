.class public final Lf3/a$d;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$d$u;,
        Lf3/a$d$a0;,
        Lf3/a$d$w;,
        Lf3/a$d$s;,
        Lf3/a$d$b;,
        Lf3/a$d$o;,
        Lf3/a$d$y;,
        Lf3/a$d$g;,
        Lf3/a$d$d;,
        Lf3/a$d$k;,
        Lf3/a$d$c0;,
        Lf3/a$d$i;,
        Lf3/a$d$q;,
        Lf3/a$d$m;,
        Lf3/a$d$a;,
        Lf3/a$d$v;,
        Lf3/a$d$f;,
        Lf3/a$d$x;,
        Lf3/a$d$t;,
        Lf3/a$d$b0;,
        Lf3/a$d$c;,
        Lf3/a$d$p;,
        Lf3/a$d$z;,
        Lf3/a$d$h;,
        Lf3/a$d$e;,
        Lf3/a$d$l;,
        Lf3/a$d$d0;,
        Lf3/a$d$j;,
        Lf3/a$d$r;,
        Lf3/a$d$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf3/a$d;",
        "Lf3/a$d$f;",
        ">;",
        "Lf3/a$e;"
    }
.end annotation


# static fields
.field public static final BATCH_GET_DOCUMENTS_FIELD_NUMBER:I = 0xa

.field public static final BEGIN_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final COMMIT_FIELD_NUMBER:I = 0x7

.field public static final CREATE_DOCUMENT_FIELD_NUMBER:I = 0x3

.field public static final DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER:I = 0xca

.field private static final DEFAULT_INSTANCE:Lf3/a$d;

.field public static final DELETE_DOCUMENT_FIELD_NUMBER:I = 0x5

.field public static final GET_DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final LISTEN_FIELD_NUMBER:I = 0xc

.field public static final LIST_COLLECTION_IDS_FIELD_NUMBER:I = 0x9

.field public static final LIST_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MATCHING_DOCUMENTS_FIELD_NUMBER:I = 0xcb

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_LISTEN_FIELD_NUMBER:I = 0xd

.field public static final ROLLBACK_FIELD_NUMBER:I = 0x8

.field public static final RUN_QUERY_FIELD_NUMBER:I = 0xb

.field public static final STATUS_FIELD_NUMBER:I = 0xc9

.field public static final UPDATE_DOCUMENT_FIELD_NUMBER:I = 0x4


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private databaseContentsBeforeAction_:Lf3/a$d$a0;

.field private matchingDocuments_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lf3/a$d$u;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lf3/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf3/a$d;

    .line 3
    invoke-direct {v0}, Lf3/a$d;-><init>()V

    .line 6
    sput-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 8
    const-class v1, Lf3/a$d;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method public static synthetic Af(Lf3/a$d;Lf3/a$d$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Hh(Lf3/a$d$c0;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lf3/a$d;Lf3/a$d$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->ch(Lf3/a$d$c0;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Jg()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lf3/a$d;Lf3/a$d$k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->xh(Lf3/a$d$k;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lf3/a$d;Lf3/a$d$k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Tg(Lf3/a$d$k;)V

    .line 4
    return-void
.end method

.method private Eg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public static synthetic Ff(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->zg()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lf3/a$d;Lf3/a$d$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->th(Lf3/a$d$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lf3/a$d;Lf3/a$d$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Pg(Lf3/a$d$d;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->vg()V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lf3/a$d;Lf3/a$d$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->uh(Lf3/a$d$g;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lf3/a$d;Lf3/a$d$m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->yh(Lf3/a$d$m;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lf3/a$d;Lf3/a$d$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Qg(Lf3/a$d$g;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->wg()V

    .line 4
    return-void
.end method

.method public static Lg()Lf3/a$d;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    return-object v0
.end method

.method public static synthetic Mf(Lf3/a$d;Lf3/a$d$y;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Eh(Lf3/a$d$y;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lf3/a$d;Lf3/a$d$y;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Zg(Lf3/a$d$y;)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Gg()V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Lf3/a$d;Lf3/a$d$o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->zh(Lf3/a$d$o;)V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Lf3/a$d;Lf3/a$d$o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Vg(Lf3/a$d$o;)V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Bg()V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf3/a$d;->tg()V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Lf3/a$d;Lf3/a$d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->sh(Lf3/a$d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Lf3/a$d;Lf3/a$d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Og(Lf3/a$d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Uf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->ug()V

    .line 4
    return-void
.end method

.method public static synthetic Vf(Lf3/a$d;Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Fh(Lf3/a$d$a0;)V

    .line 4
    return-void
.end method

.method public static synthetic Wf(Lf3/a$d;Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->ah(Lf3/a$d$a0;)V

    .line 4
    return-void
.end method

.method public static synthetic Xf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Hg()V

    .line 4
    return-void
.end method

.method public static synthetic Yf(Lf3/a$d;Lf3/a$d$s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Bh(Lf3/a$d$s;)V

    .line 4
    return-void
.end method

.method public static synthetic Zf(Lf3/a$d;Lf3/a$d$s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Xg(Lf3/a$d$s;)V

    .line 4
    return-void
.end method

.method public static synthetic ag(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Dg()V

    .line 4
    return-void
.end method

.method public static synthetic bg(Lf3/a$d;Lf3/a$d$w;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Dh(Lf3/a$d$w;)V

    .line 4
    return-void
.end method

.method public static synthetic cg(Lf3/a$d;Lf3/a$d$w;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Yg(Lf3/a$d$w;)V

    .line 4
    return-void
.end method

.method public static synthetic dg(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Fg()V

    .line 4
    return-void
.end method

.method public static dh()Lf3/a$d$f;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/a$d$f;

    .line 9
    return-object v0
.end method

.method public static synthetic eg(Lf3/a$d;Lf3/a$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Gh(Lf3/a$h;)V

    .line 4
    return-void
.end method

.method public static eh(Lf3/a$d;)Lf3/a$d$f;
    .registers 2

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$f;

    .line 9
    return-object p0
.end method

.method public static synthetic fg(Lf3/a$d;Lf3/a$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->bh(Lf3/a$h;)V

    .line 4
    return-void
.end method

.method public static fh(Ljava/io/InputStream;)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf3/a$d;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    return-object v0
.end method

.method public static synthetic gg(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Ig()V

    .line 4
    return-void
.end method

.method public static gh(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic hg(Lf3/a$d;Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->wh(Lf3/a$d$a0;)V

    .line 4
    return-void
.end method

.method public static hh(Lcom/google/protobuf/u;)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic ig(Lf3/a$d;Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Sg(Lf3/a$d$a0;)V

    .line 4
    return-void
.end method

.method public static ih(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic jg(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->yg()V

    .line 4
    return-void
.end method

.method public static jh(Lcom/google/protobuf/z;)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lf3/a$d;ILf3/a$d$u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/a$d;->Ch(ILf3/a$d$u;)V

    .line 4
    return-void
.end method

.method public static kh(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic lg(Lf3/a$d;Lf3/a$d$u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->sg(Lf3/a$d$u;)V

    .line 4
    return-void
.end method

.method public static lh(Ljava/io/InputStream;)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic mg(Lf3/a$d;ILf3/a$d$u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/a$d;->rg(ILf3/a$d$u;)V

    .line 4
    return-void
.end method

.method public static mh(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic ng(Lf3/a$d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->qg(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static nh(Ljava/nio/ByteBuffer;)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic og(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf3/a$d;->Eg()V

    .line 4
    return-void
.end method

.method public static oh(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf3/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic pg(Lf3/a$d;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->rh(I)V

    .line 4
    return-void
.end method

.method public static ph([B)Lf3/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static qh([BLcom/google/protobuf/u0;)Lf3/a$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Lf3/a$d;Lf3/a$d$m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Ug(Lf3/a$d$m;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Ag()V

    .line 4
    return-void
.end method

.method private tg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static synthetic uf(Lf3/a$d;Lf3/a$d$q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Ah(Lf3/a$d$q;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lf3/a$d;Lf3/a$d$q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Wg(Lf3/a$d$q;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Cg()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lf3/a$d;Lf3/a$d$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->vh(Lf3/a$d$i;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lf3/a$d;Lf3/a$d$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d;->Rg(Lf3/a$d$i;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lf3/a$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->xg()V

    .line 4
    return-void
.end method


# virtual methods
.method public A9()Lf3/a$d$c0;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$c0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$c0;->yf()Lf3/a$d$c0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Ag()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Ah(Lf3/a$d$q;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public B7()Lf3/a$d$b;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$b;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$b;->Ff()Lf3/a$d$b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Bg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Bh(Lf3/a$d$s;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method

.method public final Cg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Ch(ILf3/a$d$u;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf3/a$d;->Kg()V

    .line 7
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public D7(I)Lf3/a$d$u;
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/a$d$u;

    .line 9
    return-object p1
.end method

.method public final Dg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Dh(Lf3/a$d$w;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method

.method public E8()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Eh(Lf3/a$d$y;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method

.method public F8()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xd

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public F9()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Fg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xd

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Fh(Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xb

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method

.method public G0()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Gg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Gh(Lf3/a$h;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 6
    iget p1, p0, Lf3/a$d;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lf3/a$d;->bitField0_:I

    .line 12
    return-void
.end method

.method public H3()Lf3/a$d$a0;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$a0;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$a0;->Ff()Lf3/a$d$a0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Hg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Hh(Lf3/a$d$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public final Ig()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 4
    iget v0, p0, Lf3/a$d;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lf3/a$d;->bitField0_:I

    .line 10
    return-void
.end method

.method public Ja()Lf3/a$d$w;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xd

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$w;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$w;->tf()Lf3/a$d$w;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Jg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public L5()Lf3/a$d$k;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$k;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$k;->yf()Lf3/a$d$k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public M6()Lf3/a$d$y;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$y;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$y;->yf()Lf3/a$d$y;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Mg(I)Lf3/a$d$v;
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/a$d$v;

    .line 9
    return-object p1
.end method

.method public N5()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public N8()Lf3/a$d$a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lf3/a$d$a0;->Ff()Lf3/a$d$a0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public Ng()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf3/a$d$v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Og(Lf3/a$d$b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0xa

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$b;->Ff()Lf3/a$d$b;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$b;

    .line 22
    invoke-static {v0}, Lf3/a$d$b;->Kf(Lf3/a$d$b;)Lf3/a$d$b$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$b$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public P8()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Pb()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Pg(Lf3/a$d$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$d;->yf()Lf3/a$d$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$d;

    .line 21
    invoke-static {v0}, Lf3/a$d$d;->Cf(Lf3/a$d$d;)Lf3/a$d$d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$d$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public Qd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Qg(Lf3/a$d$g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$g;->yf()Lf3/a$d$g;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$g;

    .line 21
    invoke-static {v0}, Lf3/a$d$g;->Cf(Lf3/a$d$g;)Lf3/a$d$g$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$g$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public final Rg(Lf3/a$d$i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$i;->yf()Lf3/a$d$i;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$i;

    .line 21
    invoke-static {v0}, Lf3/a$d$i;->Cf(Lf3/a$d$i;)Lf3/a$d$i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$i$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public final Sg(Lf3/a$d$a0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lf3/a$d$a0;->Ff()Lf3/a$d$a0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 16
    invoke-static {v0}, Lf3/a$d$a0;->Kf(Lf3/a$d$a0;)Lf3/a$d$a0$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf3/a$d$a0$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$a0;

    .line 32
    iput-object p1, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 37
    :goto_24
    iget p1, p0, Lf3/a$d;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lf3/a$d;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Tg(Lf3/a$d$k;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$k;->yf()Lf3/a$d$k;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$k;

    .line 21
    invoke-static {v0}, Lf3/a$d$k;->Cf(Lf3/a$d$k;)Lf3/a$d$k$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$k$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public final Ug(Lf3/a$d$m;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$m;->yf()Lf3/a$d$m;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$m;

    .line 21
    invoke-static {v0}, Lf3/a$d$m;->Cf(Lf3/a$d$m;)Lf3/a$d$m$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$m$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public final Vg(Lf3/a$d$o;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0x9

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$o;->yf()Lf3/a$d$o;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$o;

    .line 22
    invoke-static {v0}, Lf3/a$d$o;->Cf(Lf3/a$d$o;)Lf3/a$d$o$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$o$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public final Wg(Lf3/a$d$q;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$q;->yf()Lf3/a$d$q;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$q;

    .line 21
    invoke-static {v0}, Lf3/a$d$q;->Cf(Lf3/a$d$q;)Lf3/a$d$q$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$q$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public Xe()Lf3/a$d$g;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$g;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$g;->yf()Lf3/a$d$g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Xg(Lf3/a$d$s;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0xc

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$s;->yf()Lf3/a$d$s;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$s;

    .line 22
    invoke-static {v0}, Lf3/a$d$s;->Cf(Lf3/a$d$s;)Lf3/a$d$s$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$s$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public final Yg(Lf3/a$d$w;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0xd

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$w;->tf()Lf3/a$d$w;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$w;

    .line 22
    invoke-static {v0}, Lf3/a$d$w;->vf(Lf3/a$d$w;)Lf3/a$d$w$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$w$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public final Zg(Lf3/a$d$y;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$y;->yf()Lf3/a$d$y;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$y;

    .line 22
    invoke-static {v0}, Lf3/a$d$y;->Cf(Lf3/a$d$y;)Lf3/a$d$y$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$y$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public a8()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final ah(Lf3/a$d$a0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/16 v1, 0xb

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf3/a$d$a0;->Ff()Lf3/a$d$a0;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf3/a$d$a0;

    .line 22
    invoke-static {v0}, Lf3/a$d$a0;->Kf(Lf3/a$d$a0;)Lf3/a$d$a0$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$d$a0$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 43
    return-void
.end method

.method public final bh(Lf3/a$h;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lf3/a$h;->Df()Lf3/a$h;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 16
    invoke-static {v0}, Lf3/a$h;->Ff(Lf3/a$h;)Lf3/a$h$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf3/a$h$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$h;

    .line 32
    iput-object p1, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 37
    :goto_24
    iget p1, p0, Lf3/a$d;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lf3/a$d;->bitField0_:I

    .line 43
    return-void
.end method

.method public c9()Lf3/a$d$m;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$m;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$m;->yf()Lf3/a$d$m;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ch(Lf3/a$d$c0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d$c0;->yf()Lf3/a$d$c0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d$c0;

    .line 21
    invoke-static {v0}, Lf3/a$d$c0;->Cf(Lf3/a$d$c0;)Lf3/a$d$c0$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$c0$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$d;->actionCase_:I

    .line 42
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lf3/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_c0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x7
    return-object p3

    .line 21
    :pswitch_14  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Lf3/a$d;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf3/a$d;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf3/a$d;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf3/a$d;->PARSER:Lcom/google/protobuf/i3;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x14

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "action_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "actionCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "bitField0_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Lf3/a$d$m;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-class p2, Lf3/a$d$q;

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-class p2, Lf3/a$d$i;

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-class p2, Lf3/a$d$c0;

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lf3/a$d$k;

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-class p2, Lf3/a$d$d;

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-class p2, Lf3/a$d$g;

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-class p2, Lf3/a$d$y;

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-class p2, Lf3/a$d$o;

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-class p2, Lf3/a$d$b;

    .line 126
    const/16 p3, 0xc

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-class p2, Lf3/a$d$a0;

    .line 132
    const/16 p3, 0xd

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-class p2, Lf3/a$d$s;

    .line 138
    const/16 p3, 0xe

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-class p2, Lf3/a$d$w;

    .line 144
    const/16 p3, 0xf

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "status_"

    .line 150
    const/16 p3, 0x10

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "databaseContentsBeforeAction_"

    .line 156
    const/16 p3, 0x11

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "matchingDocuments_"

    .line 162
    const/16 p3, 0x12

    .line 164
    aput-object p2, p1, p3

    .line 166
    const-class p2, Lf3/a$d$u;

    .line 168
    const/16 p3, 0x13

    .line 170
    aput-object p2, p1, p3

    .line 172
    const-string p2, "\u0000\u0010\u0001\u0001\u0001Ë\u0010\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000Éဉ\u0000Êဉ\u0001Ë\u001b"

    .line 174
    sget-object p3, Lf3/a$d;->DEFAULT_INSTANCE:Lf3/a$d;

    .line 176
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b4  #0x2
    new-instance p1, Lf3/a$d$f;

    .line 183
    invoke-direct {p1, p3}, Lf3/a$d$f;-><init>(Lf3/a$a;)V

    .line 186
    return-object p1

    .line 187
    :pswitch_ba  #0x1
    new-instance p1, Lf3/a$d;

    .line 189
    invoke-direct {p1}, Lf3/a$d;-><init>()V

    .line 192
    return-object p1

    .line 193
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_ba  #00000001
        :pswitch_b4  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public e1()Lf3/a$d$a;
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    invoke-static {v0}, Lf3/a$d$a;->b(I)Lf3/a$d$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ff()Lf3/a$d$i;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$i;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$i;->yf()Lf3/a$d$i;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStatus()Lf3/a$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/a$d;->status_:Lf3/a$h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lf3/a$h;->Df()Lf3/a$h;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public h9()Lf3/a$d$o;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$o;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$o;->yf()Lf3/a$d$o;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hc()Lf3/a$d$q;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$q;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$q;->yf()Lf3/a$d$q;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l5()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public nb()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public o4()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public oc()Lf3/a$d$d;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d$d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d$d;->yf()Lf3/a$d$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public qc()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final qg(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf3/a$d$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Kg()V

    .line 4
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public rd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/a$d$u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final rg(ILf3/a$d$u;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf3/a$d;->Kg()V

    .line 7
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final rh(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf3/a$d;->Kg()V

    .line 4
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public s8()Z
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$d;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final sg(Lf3/a$d$u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf3/a$d;->Kg()V

    .line 7
    iget-object v0, p0, Lf3/a$d;->matchingDocuments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final sh(Lf3/a$d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method

.method public final th(Lf3/a$d$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public final ug()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final uh(Lf3/a$d$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public v8()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final vg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final vh(Lf3/a$d$i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public final wg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final wh(Lf3/a$d$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 6
    iget p1, p0, Lf3/a$d;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lf3/a$d;->bitField0_:I

    .line 12
    return-void
.end method

.method public final xg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final xh(Lf3/a$d$k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public y7()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final yg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/a$d;->databaseContentsBeforeAction_:Lf3/a$d$a0;

    .line 4
    iget v0, p0, Lf3/a$d;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lf3/a$d;->bitField0_:I

    .line 10
    return-void
.end method

.method public final yh(Lf3/a$d$m;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 9
    return-void
.end method

.method public zc()Lf3/a$d$s;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf3/a$d$s;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lf3/a$d$s;->yf()Lf3/a$d$s;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zg()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$d;->actionCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$d;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final zh(Lf3/a$d$o;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$d;->action_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x9

    .line 8
    iput p1, p0, Lf3/a$d;->actionCase_:I

    .line 10
    return-void
.end method
