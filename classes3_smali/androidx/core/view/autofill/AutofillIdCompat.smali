.class public Landroidx/core/view/autofill/AutofillIdCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/core/view/autofill/AutofillIdCompat;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/autofill/AutofillIdCompat;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/autofill/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
